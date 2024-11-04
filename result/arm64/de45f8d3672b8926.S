func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	msub	x0, x8, x2, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	msub	x0, x8, x2, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	x8, #-4                         // =0xfffffffffffffffc
	sxtw	x9, w2
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #16                         // =0x10
	sxtw	x9, w2
	sub	x8, x8, x1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #15                         // =0xf
	sxtw	x9, w2
	sub	x8, x8, x1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	msub	x8, x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
