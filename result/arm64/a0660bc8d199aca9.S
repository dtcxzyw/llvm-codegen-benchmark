func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffffe000
	add	x8, x1, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x1, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #63
	and	x8, x8, #0x7fc0
	add	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #2031
	and	x8, x8, #0xfffffff8
	add	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2031
	and	x8, x8, #0xfffffff8
	add	x8, x1, x8
	and	x0, x8, x0
	ret
                                        // -- End function
