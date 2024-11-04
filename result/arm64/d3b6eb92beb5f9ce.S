func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	mov	w8, #-32618                     // =0xffff8096
	dup	v4.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	movi	v4.4s, #190
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #3
	sshr	v2.4s, v2.4s, #3
	mvni	v4.4s, #7
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
