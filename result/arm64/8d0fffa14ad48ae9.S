func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x1, #31
	add	x8, x0, x8, lsr #5
	lsl	x0, x8, #15
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	x8, x1, x8
	add	x8, x0, x8, lsr #9
	lsl	x0, x8, #10
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	x8, x1, x8
	add	x8, x0, x8, lsr #16
	lsl	x0, x8, #3
	ret
                                        // -- End function
