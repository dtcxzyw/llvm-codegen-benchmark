func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #28533                      // =0x6f75
	dup	v1.8h, w8
	mov	w8, #588                        // =0x24c
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	ushr	v1.8h, v1.8h, #8
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #33555                      // =0x8313
	add	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	ushr	v1.8h, v0.8h, #1
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #250
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #6
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #28533                      // =0x6f75
	dup	v1.8h, w8
	mov	w8, #588                        // =0x24c
	add	v0.8h, v0.8h, v2.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	ushr	v1.8h, v1.8h, #8
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
