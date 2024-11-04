func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.8b, #68
	cmeq	v2.8b, v2.8b, v3.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.8b, #47
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	sshll	v2.8h, v2.8b, #0
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.8b, #3
	mov	w8, #-399                       // =0xfffffe71
	cmhi	v2.8b, v3.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #33
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0xffffffffffffffff
	sshll	v2.8h, v2.8b, #0
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
