func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #4294967296                 // =0x100000000
	mul	x8, x0, x8
	add	x8, x8, w1, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
