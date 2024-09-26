func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	bltu	a0, a1, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sltiu	a0, a1, 2001
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	bltu	a1, a0, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	bltu	a1, a0, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
