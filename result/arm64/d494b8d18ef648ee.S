func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-65535                     // =0xffff0001
	dup	v2.4s, w8
	mov	w8, #-65534                     // =0xffff0002
	add	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-264                       // =0xfffffef8
	movi	v3.4s, #3
	dup	v2.4s, w8
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
