func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #29
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
