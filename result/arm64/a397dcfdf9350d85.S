func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	shrn	v0.4h, v0.4s, #12
	shrn2	v0.8h, v1.4s, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
