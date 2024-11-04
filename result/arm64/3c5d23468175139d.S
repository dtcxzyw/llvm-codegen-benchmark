func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #-32618                     // =0xffff8096
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v3.4s, #16
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v4.4s, #190
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v3.4s, #16
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
