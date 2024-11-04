func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mov	w8, #-528                       // =0xfffffdf0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #64
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
