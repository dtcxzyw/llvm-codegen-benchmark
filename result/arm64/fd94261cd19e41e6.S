func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.4h, v2.4h, #8
	shl	v3.4h, v3.4h, #8
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	sshr	v2.4h, v2.4h, #8
	sshr	v3.4h, v3.4h, #8
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmgt	v4.4h, v3.4h, v2.4h
	cmgt	v2.4h, v2.4h, v3.4h
	cmgt	v3.4h, v0.4h, v1.4h
	cmgt	v0.4h, v1.4h, v0.4h
	sub	v1.4h, v2.4h, v4.4h
	sub	v2.4h, v0.4h, v3.4h
	sshll	v0.4s, v1.4h, #0
	sshll	v1.4s, v2.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.4h, v2.4h, #8
	shl	v3.4h, v3.4h, #8
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	sshr	v2.4h, v2.4h, #8
	sshr	v3.4h, v3.4h, #8
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmgt	v4.4h, v3.4h, v2.4h
	cmgt	v2.4h, v2.4h, v3.4h
	cmgt	v3.4h, v0.4h, v1.4h
	cmgt	v0.4h, v1.4h, v0.4h
	sub	v1.4h, v2.4h, v4.4h
	sub	v2.4h, v0.4h, v3.4h
	sshll	v0.4s, v1.4h, #0
	sshll	v1.4s, v2.4h, #0
	ret
                                        // -- End function
