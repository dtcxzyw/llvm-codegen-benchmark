func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #18725                      // =0x4925
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #7
	sshr	v1.8h, v1.8h, #1
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #63
	mov	w8, #17261                      // =0x436d
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #243
	sshr	v1.8h, v1.8h, #6
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #21846                      // =0x5556
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v2.8h
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #3
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
