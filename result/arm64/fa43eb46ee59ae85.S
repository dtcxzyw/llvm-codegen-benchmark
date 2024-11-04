func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
