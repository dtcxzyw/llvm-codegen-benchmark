func0000000000000e01:                   // @func0000000000000e01
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #99
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v1.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000b01:                   // @func0000000000000b01
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	mla	v0.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v3.4s, w8
	mul	v1.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
