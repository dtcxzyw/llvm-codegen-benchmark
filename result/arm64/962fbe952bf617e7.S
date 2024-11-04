func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4s, #10
	mov	w8, #-528                       // =0xfffffdf0
	sshll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #10
	sshll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	mvni	v5.4s, #47
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
