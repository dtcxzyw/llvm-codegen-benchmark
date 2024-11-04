func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #12137                      // =0x2f69
	sub	v0.8h, v1.8h, v0.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	ushr	v0.8h, v1.8h, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #33157                      // =0x8185
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ret
                                        // -- End function
