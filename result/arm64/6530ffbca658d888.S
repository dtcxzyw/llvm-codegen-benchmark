func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #128                        // =0x80
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
