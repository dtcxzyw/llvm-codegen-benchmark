func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	smin	v3.4s, v3.4s, v5.4s
	smin	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	dup	v5.4s, w8
	smin	v3.4s, v3.4s, v5.4s
	smin	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
