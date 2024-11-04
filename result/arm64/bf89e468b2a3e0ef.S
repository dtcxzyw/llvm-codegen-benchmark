func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, w1
	sxtw	x9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w1
	madd	x0, x8, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w1
	madd	x0, x8, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
