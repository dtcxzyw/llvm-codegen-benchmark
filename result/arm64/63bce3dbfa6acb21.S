func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	add	v2.4s, v2.4s, v3.4s
	neg	v3.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v3.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvn	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #14
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	movi	v1.4s, #11
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mvn	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	add	v2.4s, v2.4s, v3.4s
	neg	v3.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
