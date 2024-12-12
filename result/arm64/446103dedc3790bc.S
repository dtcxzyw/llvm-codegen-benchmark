func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	x9, x1, #0x7f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #432                        // =0x1b0
	umaddl	x8, w1, w8, x0
	add	x0, x8, #80
	ret
                                        // -- End function
