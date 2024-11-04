func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #588                        // =0x24c
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #3329                       // =0xd01
	dup	v2.8h, w8
	mov	w8, #1260                       // =0x4ec
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	dup	v2.8h, w8
	mov	w8, #6554                       // =0x199a
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #4
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
