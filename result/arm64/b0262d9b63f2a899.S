func0000000000000088:                   // @func0000000000000088
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
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #60
	movi	v3.4s, #44
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #16, msl #16
	mov	w8, #57344                      // =0xe000
	movk	w8, #65519, lsl #16
	mov	w9, #65534                      // =0xfffe
	dup	v3.4s, w9
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmeq	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #38
	cmle	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #12
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
