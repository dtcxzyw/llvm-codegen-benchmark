func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #15
	add	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #4
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v1.4s, #15
	add	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49164                      // =0xc00c
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #1
	shadd	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
