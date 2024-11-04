func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v1.4s, #31
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v1.4s, #3
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
