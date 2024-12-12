func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0x3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0x1ff
	add	x0, x0, x8
	ret
                                        // -- End function
