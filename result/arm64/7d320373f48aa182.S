func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	add	w9, w0, #1, lsl #12             // =4096
	movk	x8, #61473
	add	x8, x9, x8
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x9, x0, #21
	mov	x8, #8589934588                 // =0x1fffffffc
	and	x9, x9, #0x1fffffff0
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
