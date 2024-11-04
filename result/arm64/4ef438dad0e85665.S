func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #126
	ushr	v0.4s, v0.4s, #23
	bic	v0.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #126
	ushr	v0.4s, v0.4s, #23
	bic	v0.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1022                      // =0xfffffc02
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #2096128                    // =0x1ffc00
	movi	v2.4s, #64, lsl #8
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #10
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #24
	movi	v2.4s, #8
	ushr	v0.4s, v0.4s, #11
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
