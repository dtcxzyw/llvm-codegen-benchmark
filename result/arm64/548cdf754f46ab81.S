func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #33555                      // =0x8313
	dup	v1.8h, w8
	mov	w8, #1000                       // =0x3e8
	bic	v0.8h, #128, lsl #8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	ushr	v1.8h, v1.8h, #9
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #129
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #57347                      // =0xe003
	dup	v1.8h, w8
	fneg	v2.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	umull2	v1.4s, v0.8h, v2.8h
	umull	v2.4s, v0.4h, v2.4h
	uzp2	v1.8h, v2.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	shrn	v1.8b, v1.8h, #7
	umlsl	v0.8h, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #21846                      // =0x5556
	dup	v1.8h, w8
	bic	v0.8h, #128, lsl #8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #3
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
