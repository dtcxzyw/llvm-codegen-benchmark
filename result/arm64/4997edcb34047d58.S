func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-788                       // =0xfffffcec
	movi	v4.4s, #3
	dup	v3.4s, w8
	mov	w8, #16                         // =0x10
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	cmhi	v2.4s, v4.4s, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	movi	v4.4s, #5
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	cmhi	v2.4s, v4.4s, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	movi	v4.4s, #6
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	cmhi	v2.4s, v4.4s, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
