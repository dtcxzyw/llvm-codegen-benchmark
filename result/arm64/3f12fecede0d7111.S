func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7fffffff
	add	x8, x8, x9, lsl #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x0, #0x7fffffff
	add	x8, x8, x9, lsl #2
	add	x8, x8, #341, lsl #12           // =1396736
	add	x0, x8, #640
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xffffffffffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	and	x9, x0, #0x1fffffff
	add	x8, x8, x9
	sub	x0, x8, #23
	ret
                                        // -- End function
