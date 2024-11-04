func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	x8, x1, x8
	and	x8, x8, #0x1fffff000
	add	x8, x8, x0
	and	x0, x8, #0x3fffff000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #18
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #29
	and	w8, w8, #0x18
	add	w8, w8, w0
	and	x0, x8, #0xfffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
