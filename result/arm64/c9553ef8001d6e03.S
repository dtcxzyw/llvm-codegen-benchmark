func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	mov	w8, #10425                      // =0x28b9
	movk	w8, #41779, lsl #16
	shrn2	v0.4s, v1.2d, #2
	dup	v1.4s, w8
	mov	w8, #20011                      // =0x4e2b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #14
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #23237                      // =0x5ac5
	movk	w8, #2684, lsl #16
	dup	v2.4s, w8
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	ushr	v1.4s, v0.4s, #5
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #7
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
