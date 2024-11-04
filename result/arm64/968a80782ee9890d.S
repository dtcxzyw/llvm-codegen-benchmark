func0000000000000004:                   // @func0000000000000004
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
	mov	w8, #2341                       // =0x925
	ushr	v1.8h, v1.8h, #8
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
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
	mov	w8, #2341                       // =0x925
	ushr	v1.8h, v1.8h, #8
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
