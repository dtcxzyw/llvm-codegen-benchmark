func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x2, x8
	add	x8, x1, x8, lsr #30
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, #6
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	add	x9, x1, x0
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x9, x8
	ret
                                        // -- End function
