func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4s, v2.4s, #16
	mov	w8, #-32618                     // =0xffff8096
	dup	v2.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4s, v2.4s, #16
	movi	v2.4s, #190
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v2.4s, #0
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
