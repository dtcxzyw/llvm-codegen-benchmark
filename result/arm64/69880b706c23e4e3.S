func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	saddw	v0.4s, v0.4s, v4.4h
	saddw2	v1.4s, v1.4s, v4.8h
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #730                        // =0x2da
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
