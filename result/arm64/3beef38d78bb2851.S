func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	movi	v6.4s, #44
	movi	v16.4s, #128, lsl #8
	movk	w8, #65534, lsl #16
	dup	v7.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmgt	v1.4s, v16.4s, v1.4s
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v7.4s
	cmgt	v0.4s, v16.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #15
	movi	v16.4s, #8, lsl #24
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v0.4s, v16.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mvni	v7.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.4s, #11
	movi	v7.4s, #35
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16956                      // =0x423c
	mov	w9, #17028                      // =0x4284
	movi	v16.4s, #2
	movk	w8, #22, lsl #16
	movk	w9, #22, lsl #16
	dup	v6.4s, w8
	dup	v7.4s, w9
	cmgt	v1.4s, v16.4s, v1.4s
	cmgt	v0.4s, v16.4s, v0.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #60432                      // =0xec10
	mov	w9, #16400                      // =0x4010
	movi	v16.4s, #3
	movk	w8, #22, lsl #16
	movk	w9, #6, lsl #16
	dup	v6.4s, w8
	dup	v7.4s, w9
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v0.4s, v16.4s, v0.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #180
	mvni	v7.4s, #29
	mvni	v16.4s, #7
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	cmhi	v1.4s, v16.4s, v1.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v0.4s, v16.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
