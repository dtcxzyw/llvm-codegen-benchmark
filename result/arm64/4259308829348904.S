func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #6
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
