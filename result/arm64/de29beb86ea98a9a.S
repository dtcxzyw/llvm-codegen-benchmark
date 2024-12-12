func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, #31
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	x8, x0, #14
	add	x8, x8, #4, lsl #12             // =16384
	and	x8, x8, #0xffffffffffff8000
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
