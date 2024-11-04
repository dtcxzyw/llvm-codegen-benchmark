func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #3
	usra	v0.8h, v0.8h, #15
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	movi	v1.8h, #1
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #1
	usra	v0.8h, v0.8h, #15
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
