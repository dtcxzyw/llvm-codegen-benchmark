func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #6
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #6
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #4
	sshll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
