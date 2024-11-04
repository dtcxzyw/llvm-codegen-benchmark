func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #-32618                     // =0xffff8096
	dup	v1.4s, w8
	usra	v0.4s, v2.4s, #31
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #190
	usra	v0.4s, v2.4s, #31
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
