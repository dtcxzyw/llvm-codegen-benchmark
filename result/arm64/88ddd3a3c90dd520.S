func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #5305                       // =0x14b9
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #49807, lsl #16
	movk	w9, #51118, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mov	w8, #55050                      // =0xd70a
	movk	w8, #163, lsl #16
	mla	v2.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shl	v0.4s, v2.4s, #28
	usra	v0.4s, v2.4s, #4
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52427                      // =0xcccb
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	movk	w9, #19660, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	mla	v2.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shl	v0.4s, v2.4s, #30
	usra	v0.4s, v2.4s, #2
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
