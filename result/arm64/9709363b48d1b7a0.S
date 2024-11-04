func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #5
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #5
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #56                         // =0x38
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	w8, #64                         // =0x40
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	usra	v4.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	dup	v0.2d, x8
	and	v1.16b, v3.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
