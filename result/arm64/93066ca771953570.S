func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00ff00ff00ff00
	mov	w8, #769                        // =0x301
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	dup	v3.8h, w8
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.8h, #20
	movi	v4.8h, #5
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #1
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #16
	bic	v1.8h, #15
	bic	v2.8h, #15
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
