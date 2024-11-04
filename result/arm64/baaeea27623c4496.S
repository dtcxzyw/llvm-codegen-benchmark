func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #5
	cmeq	v0.8h, v0.8h, v1.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v1.8h, #4
	cmhi	v0.8h, v1.8h, v0.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmeq	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4999                       // =0x1387
	dup	v1.8h, w8
	cmhi	v0.8h, v0.8h, v1.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
