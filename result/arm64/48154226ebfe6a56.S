func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	add	x8, x8, x0
	add	x0, x8, #6
	ret
                                        // -- End function
