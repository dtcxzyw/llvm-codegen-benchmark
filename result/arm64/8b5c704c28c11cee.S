func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0, lsl #12
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, #32
	lsr	x8, x8, #5
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	add	x8, x1, x8
	lsr	x8, x8, #1
	sub	x8, x8, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
