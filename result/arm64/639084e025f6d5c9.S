func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #60
	add	v1.8h, v1.8h, v0.8h
	sshr	v1.8h, v1.8h, #5
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #25
	sshr	v1.8h, v1.8h, #1
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8h, v0.8h, #0
	mov	v2.16b, v0.16b
	usra	v2.8h, v1.8h, #13
	bic	v2.8h, #7
	sub	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
