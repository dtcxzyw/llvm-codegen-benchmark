func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	usra	v0.8h, v1.8h, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #4
	shrn2	v1.8h, v2.4s, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #2
	shrn2	v1.8h, v2.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #5
	shrn2	v1.8h, v2.4s, #5
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
