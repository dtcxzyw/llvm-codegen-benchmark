func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #6
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w0 killed $w0 def $x0
	asr	x8, x8, #5
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
