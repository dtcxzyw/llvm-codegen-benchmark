func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	orn	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #2046                       // =0x7fe
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
