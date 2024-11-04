func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #99
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #40
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #12
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
