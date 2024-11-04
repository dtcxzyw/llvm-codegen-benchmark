func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #280                        // =0x118
	dup	v2.4s, w8
	mov	w8, #2240                       // =0x8c0
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #160
	mov	w8, #320                        // =0x140
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #12
	mov	w8, #-656                       // =0xfffffd70
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #169
	mov	w8, #676                        // =0x2a4
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #9
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
